(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (let (($x42147 (= C (bvsub (_ bv55 55) (_ bv1 55)))))
 (let (($x42568 (bvult C (_ bv55 55))))
 (and $x42568 $x42147 (and (distinct (bvsub (_ bv0 55) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
