(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x43982 (= C (bvsub (_ bv31 31) (_ bv1 31)))))
 (let (($x45941 (bvult C (_ bv31 31))))
 (and $x45941 $x43982 (and (distinct (bvsub (_ bv0 31) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
