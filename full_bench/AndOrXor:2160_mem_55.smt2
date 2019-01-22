(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C4 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(declare-fun C3 () (_ BitVec 59))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x292865 (= (bvand C4 (bvnot C2)) (_ bv0 59))))
 (let (($x295288 (= (bvand C3 (bvnot C1)) (_ bv0 59))))
 (let ((?x132223 (bvand C1 C2)))
 (let (($x149490 (= ?x132223 (_ bv0 59))))
 (and $x149490 $x295288 $x292865 $x927)))))))
(check-sat)
