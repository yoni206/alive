(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x67214 (= C (bvsub (_ bv18 18) (_ bv1 18)))))
 (let (($x54517 (bvult C (_ bv18 18))))
 (and $x54517 $x67214 (and (distinct (bvsub (_ bv0 18) (bvashr %x C)) (bvlshr %x C)) true)))))
(check-sat)
