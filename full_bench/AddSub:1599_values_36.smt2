(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x47975 (= C (bvsub (_ bv44 44) (_ bv1 44)))))
 (let (($x46105 (bvult C (_ bv44 44))))
 (and $x46105 $x47975 (and (distinct (bvsub (_ bv0 44) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
