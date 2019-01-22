(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x132772 (and (distinct (bvand C2 C1) (_ bv0 31)) true)))
 (let (($x142 (= (bvand C1 (bvsub C2 (_ bv1 31))) (_ bv0 31))))
 (let (($x19720 (and (and (distinct C2 (_ bv0 31)) true) (= (bvand C2 (bvsub C2 (_ bv1 31))) (_ bv0 31)))))
 (and $x19720 $x142 $x132772 $x927))))))
(check-sat)
