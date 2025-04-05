package assets

import (
	"embed"
	"io/fs"
	"net/http"
)

//go:embed css
var EmbeddedFiles embed.FS

// GetFileSystem gets the file system for embedded assets
func GetFileSystem() http.FileSystem {
	fsys, err := fs.Sub(EmbeddedFiles, "css")
	if err != nil {
		panic(err)
	}

	return http.FS(fsys)
}
