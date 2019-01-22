(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun C4 () (_ BitVec 42))
(declare-fun C3 () (_ BitVec 42))
(declare-fun %V1 () (_ BitVec 42))
(assert
 (let (($x293146 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x287177 (= (bvand C4 (bvnot C2)) (_ bv0 42))))
 (let (($x293163 (= (bvand C3 (bvnot C1)) (_ bv0 42))))
 (let ((?x131220 (bvand C1 C2)))
 (let (($x150588 (= ?x131220 (_ bv0 42))))
 (and $x150588 $x293163 $x287177 $x293146)))))))
(check-sat)
