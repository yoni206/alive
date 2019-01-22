(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x125464 (bvult %Y (_ bv64 64))))
 (and $x125464 $x125464 $x86223 (and (distinct (bvsub (_ bv0 64) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true)))))
(check-sat)
