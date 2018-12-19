(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x40991 (= C (bvsub (_ bv18 18) (_ bv1 18)))))
 (let (($x43581 (bvult C (_ bv18 18))))
 (and $x43581 $x40991 (and (distinct (bvsub (_ bv0 18) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
