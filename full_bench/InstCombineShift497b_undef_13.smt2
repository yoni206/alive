(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x54517 (bvult C (_ bv18 18))))
 (let (($x44715 (not $x54517)))
 (let (($x466971 (= (bvlshr C2 (bvsub (_ bv18 18) (_ bv1 18))) (_ bv0 18))))
 (and $x54517 $x466971 $x44715)))))
(check-sat)
