(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x124336 (and (distinct (bvsub (_ bv0 46) (bvshl (bvsub (_ bv0 46) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x49029 (bvult %Y (_ bv46 46))))
 (and $x49029 $x49029 $x86223 $x124336)))))
(check-sat)
