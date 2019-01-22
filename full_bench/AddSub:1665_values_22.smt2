(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x124560 (bvult %Y (_ bv30 30))))
 (and $x124560 $x124560 $x86223 (and (distinct (bvsub (_ bv0 30) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true)))))
(check-sat)
