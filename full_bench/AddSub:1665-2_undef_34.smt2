(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%neg () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x119284 (and (distinct u_%neg (_ bv1 8)) true)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x112546 (bvult %Y (_ bv39 39))))
 (and $x112546 $x86223 $x119284 false)))))
(check-sat)
