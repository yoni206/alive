(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C3 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun |ana_isPowerOf2((-C2 ^ -C1))| () (_ BitVec 1))
(assert
 (let ((?x271156 (bvsub C1 C2)))
 (let (($x219137 (bvugt (ite (bvsge ?x271156 (_ bv0 29)) ?x271156 (bvneg ?x271156)) C3)))
 (let ((?x32461 (bvneg C1)))
 (let ((?x254260 (bvxor (bvneg C2) ?x32461)))
 (let (($x276061 (= ?x254260 (bvxor (bvsub C3 C2) (bvsub C3 C1)))))
 (let (($x272566 (= |ana_isPowerOf2((-C2 ^ -C1))| (_ bv1 1))))
 (let (($x255408 (and (and (distinct (bvxor C1 C2) (_ bv0 29)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 29))) (_ bv0 29)))))
 (let (($x253608 (bvugt C2 C3)))
 (let (($x258418 (bvugt C1 C3)))
 (let (($x250469 (=> $x272566 (and (and (distinct ?x254260 (_ bv0 29)) true) (= (bvand ?x254260 (bvsub ?x254260 (_ bv1 29))) (_ bv0 29))))))
 (and $x250469 $x258418 $x253608 $x255408 $x272566 $x276061 $x219137 false))))))))))))
(check-sat)
