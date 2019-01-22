(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x83672 (= C (bvsub (_ bv17 17) (_ bv1 17)))))
 (let (($x80950 (bvult C (_ bv17 17))))
 (and $x80950 $x83672 (and (distinct (bvsub (_ bv0 17) (bvashr %x C)) (bvlshr %x C)) true)))))
(check-sat)
