(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x75882 (bvult C (_ bv62 62))))
 (let (($x80751 (not $x75882)))
 (let (($x80678 (= C (bvsub (_ bv62 62) (_ bv1 62)))))
 (and $x75882 $x80678 $x80751)))))
(check-sat)
