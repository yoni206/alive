(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x266874 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x267162 (and (and (distinct (bvxor C1 C2) (_ bv0 47)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 47))) (_ bv0 47)))))
 (let (($x176293 (bvult C1 C2)))
 (and $x176293 $x267162 $x266874)))))
(check-sat)
