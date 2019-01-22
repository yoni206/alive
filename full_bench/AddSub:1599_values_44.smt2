(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x60503 (= C (bvsub (_ bv52 52) (_ bv1 52)))))
 (let (($x75394 (bvult C (_ bv52 52))))
 (and $x75394 $x60503 (and (distinct (bvsub (_ bv0 52) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
