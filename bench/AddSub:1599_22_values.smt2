(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x39850 (= C (bvsub (_ bv26 26) (_ bv1 26)))))
 (let (($x27551 (bvult C (_ bv26 26))))
 (and $x27551 $x39850 (and (distinct (bvsub (_ bv0 26) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
