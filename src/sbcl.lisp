;;;
;;; Copyright (c) 2009-2013 Keith James. All rights reserved.
;;;
;;; This file is part of deoxybyte-gzip.
;;;
;;; This program is free software: you can redistribute it and/or modify
;;; it under the terms of the GNU General Public License as published by
;;; the Free Software Foundation, either version 3 of the License, or
;;; (at your option) any later version.
;;;
;;; This program is distributed in the hope that it will be useful,
;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
;;;

(in-package :uk.co.deoxybyte-gzip)

;;; gzip-stream

(defmethod stream-read-sequence ((stream gzip-input-stream)
                                 (seq sequence) &optional (start 0) end)
  (%stream-read-sequence stream seq start end))

(defmethod stream-write-sequence ((stream gzip-output-stream)
                                  (seq sequence) &optional (start 0) end)
  (%stream-write-sequence stream seq start end))

