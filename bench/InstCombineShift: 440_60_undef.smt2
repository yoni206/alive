(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x44034 (bvult C (_ bv64 64))))
 (let (($x44058 (not $x44034)))
 (and $x44034 $x44034 $x44058))))
(check-sat)
