(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x133470 (bvslt C (_ bv0 50))))
 (let ((?x33712 (bvneg C)))
 (let ((?x142145 (ite (bvsge C (_ bv0 50)) C ?x33712)))
 (let (($x132999 (=> $x116642 (and (and (distinct ?x142145 (_ bv0 50)) true) (= (bvand ?x142145 (bvsub ?x142145 (_ bv1 50))) (_ bv0 50))))))
 (and $x132999 $x133470 $x116642 $x817))))))))
(check-sat)
