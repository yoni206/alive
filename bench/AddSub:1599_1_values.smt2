(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x41584 (= C (bvsub (_ bv5 5) (_ bv1 5)))))
 (let (($x43731 (bvult C (_ bv5 5))))
 (and $x43731 $x41584 (and (distinct (bvsub (_ bv0 5) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
