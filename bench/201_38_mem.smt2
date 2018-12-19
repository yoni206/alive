(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x118552 (bvslt C (_ bv0 40))))
 (let ((?x37313 (bvneg C)))
 (let ((?x118284 (ite (bvsge C (_ bv0 40)) C ?x37313)))
 (let (($x118043 (=> $x116642 (and (and (distinct ?x118284 (_ bv0 40)) true) (= (bvand ?x118284 (bvsub ?x118284 (_ bv1 40))) (_ bv0 40))))))
 (and $x118043 $x118552 $x116642 $x817))))))))
(check-sat)
