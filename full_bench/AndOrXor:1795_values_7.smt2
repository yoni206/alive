(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x205217 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x275793 (and (and (distinct (bvxor C1 C2) (_ bv0 11)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 11))) (_ bv0 11)))))
 (let (($x173214 (bvult C1 C2)))
 (and $x173214 $x275793 $x205217)))))
(check-sat)
