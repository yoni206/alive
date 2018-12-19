(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x39329 (bvneg C)))
 (let ((?x124403 (ite (bvsge C (_ bv0 63)) C ?x39329)))
 (let (($x133368 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x124403)) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x131568 (bvslt C (_ bv0 63))))
 (let (($x122282 (=> $x116642 (and (and (distinct ?x124403 (_ bv0 63)) true) (= (bvand ?x124403 (bvsub ?x124403 (_ bv1 63))) (_ bv0 63))))))
 (and $x122282 $x131568 $x116642 $x133368))))))))
(check-sat)
