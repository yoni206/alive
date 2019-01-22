(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C4 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C3 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let ((?x168858 (ite (= (bvand %a C3) C4) (_ bv1 1) (_ bv0 1))))
 (let ((?x168854 (ite (= (bvand %a C1) C2) (_ bv1 1) (_ bv0 1))))
 (let (($x168832 (and (distinct (bvand ?x168854 ?x168858) (ite (= (bvand %a (bvor C1 C3)) (bvor C2 C4)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x168849 (= (bvand C3 C4) C4)))
 (let ((?x131869 (bvand C1 C2)))
 (let (($x155632 (= ?x131869 C2)))
 (let (($x168847 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 53))))
 (and $x168847 $x155632 $x168849 $x168832)))))))))
(check-sat)
