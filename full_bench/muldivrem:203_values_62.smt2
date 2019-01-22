(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x92330 (bvneg C)))
 (let ((?x402208 (ite (bvsge C (_ bv0 6)) C ?x92330)))
 (let (($x408178 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x402208)) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x433002 (bvslt C (_ bv0 6))))
 (let (($x432334 (=> $x418168 (and (and (distinct ?x402208 (_ bv0 6)) true) (= (bvand ?x402208 (bvsub ?x402208 (_ bv1 6))) (_ bv0 6))))))
 (and $x432334 $x433002 $x418168 $x408178))))))))
(check-sat)
