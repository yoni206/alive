(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x118821 (bvslt C (_ bv0 45))))
 (let ((?x27956 (bvneg C)))
 (let ((?x117988 (ite (bvsge C (_ bv0 45)) C ?x27956)))
 (let (($x118494 (=> $x116642 (and (and (distinct ?x117988 (_ bv0 45)) true) (= (bvand ?x117988 (bvsub ?x117988 (_ bv1 45))) (_ bv0 45))))))
 (and $x118494 $x118821 $x116642 false)))))))
(check-sat)
