(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x96885 (bvult %Y (_ bv15 15))))
 (and $x96885 $x96885 $x86223 (and (distinct (bvsub (_ bv0 15) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true)))))
(check-sat)
