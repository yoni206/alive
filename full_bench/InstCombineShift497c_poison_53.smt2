(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x451303 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv1 58))))
 (let (($x70614 (bvult C (_ bv58 58))))
 (and $x70614 $x451303 false))))
(check-sat)
