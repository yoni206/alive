(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %V2 () (_ BitVec 5))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x90397 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x51383 (bvand C1 C2)))
 (let (($x65857 (= ?x51383 (_ bv0 5))))
 (let (($x96942 (=> $x90397 (= (bvand %V2 (bvnot C1)) (_ bv0 5)))))
 (and $x96942 $x65857 $x90397 $x817)))))))
(check-sat)
