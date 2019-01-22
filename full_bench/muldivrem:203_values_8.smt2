(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x100081 (bvneg C)))
 (let ((?x371742 (ite (bvsge C (_ bv0 12)) C ?x100081)))
 (let (($x299457 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x371742)) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x430220 (bvslt C (_ bv0 12))))
 (let (($x370002 (=> $x418168 (and (and (distinct ?x371742 (_ bv0 12)) true) (= (bvand ?x371742 (bvsub ?x371742 (_ bv1 12))) (_ bv0 12))))))
 (and $x370002 $x430220 $x418168 $x299457))))))))
(check-sat)
