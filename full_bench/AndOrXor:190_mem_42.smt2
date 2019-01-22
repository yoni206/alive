(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x130234 (and (distinct (bvand C2 C1) (_ bv0 46)) true)))
 (let (($x129978 (= (bvand C1 (bvsub C2 (_ bv1 46))) (_ bv0 46))))
 (let (($x25222 (and (and (distinct C2 (_ bv0 46)) true) (= (bvand C2 (bvsub C2 (_ bv1 46))) (_ bv0 46)))))
 (and $x25222 $x129978 $x130234 $x927))))))
(check-sat)
