(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x402314 (bvslt C (_ bv0 13))))
 (let ((?x66731 (bvneg C)))
 (let ((?x118405 (ite (bvsge C (_ bv0 13)) C ?x66731)))
 (let (($x426655 (=> $x418168 (and (and (distinct ?x118405 (_ bv0 13)) true) (= (bvand ?x118405 (bvsub ?x118405 (_ bv1 13))) (_ bv0 13))))))
 (and $x426655 $x402314 $x418168 false)))))))
(check-sat)
