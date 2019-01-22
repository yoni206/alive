(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x132502 (bvadd %X C1)))
 (let ((?x134346 (bvand ?x132502 C2)))
 (let (($x133322 (and (distinct (bvand C2 C1) (_ bv0 37)) true)))
 (let (($x132115 (= (bvand C1 (bvsub C2 (_ bv1 37))) (_ bv0 37))))
 (let (($x22102 (and (and (distinct C2 (_ bv0 37)) true) (= (bvand C2 (bvsub C2 (_ bv1 37))) (_ bv0 37)))))
 (and $x22102 $x132115 $x133322 (and (distinct ?x134346 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
