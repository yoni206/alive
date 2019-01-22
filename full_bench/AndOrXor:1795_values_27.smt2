(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x236636 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x237876 (and (and (distinct (bvxor C1 C2) (_ bv0 31)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 31))) (_ bv0 31)))))
 (let (($x167202 (bvult C1 C2)))
 (and $x167202 $x237876 $x236636)))))
(check-sat)
