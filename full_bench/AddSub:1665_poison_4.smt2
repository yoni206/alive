(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x123604 (bvult %Y (_ bv12 12))))
 (and $x123604 $x123604 $x86223 false))))
(check-sat)
