(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x123906 (= (bvlshr C2 (bvsub (_ bv45 45) (_ bv1 45))) (_ bv1 45))))
 (let (($x38113 (bvult C (_ bv45 45))))
 (and $x38113 $x123906 false))))
(check-sat)
