(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x42813 (bvult C (_ bv58 58))))
 (let (($x42366 (not $x42813)))
 (let (($x110361 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv0 58))))
 (and $x42813 $x110361 $x42366)))))
(check-sat)
