(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x47282 (bvult C (_ bv16 16))))
 (let (($x43289 (not $x47282)))
 (let (($x467494 (= (bvlshr C2 (bvsub (_ bv16 16) (_ bv1 16))) (_ bv0 16))))
 (and $x47282 $x467494 $x43289)))))
(check-sat)
