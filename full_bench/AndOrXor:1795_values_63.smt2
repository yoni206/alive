(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x273953 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x273123 (and (and (distinct (bvxor C1 C2) (_ bv0 5)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 5))) (_ bv0 5)))))
 (let (($x174100 (bvult C1 C2)))
 (and $x174100 $x273123 $x273953)))))
(check-sat)
