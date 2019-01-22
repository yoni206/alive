(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x41193 (bvult %Y (_ bv32 32))))
 (and $x41193 $x41193 $x86223 (and (distinct (bvsub (_ bv0 32) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true)))))
(check-sat)
