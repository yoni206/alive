(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x129167 (bvadd %X C1)))
 (let ((?x132923 (bvand ?x129167 C2)))
 (let (($x134795 (and (distinct (bvand C2 C1) (_ bv0 62)) true)))
 (let (($x129093 (= (bvand C1 (bvsub C2 (_ bv1 62))) (_ bv0 62))))
 (let (($x32034 (and (and (distinct C2 (_ bv0 62)) true) (= (bvand C2 (bvsub C2 (_ bv1 62))) (_ bv0 62)))))
 (and $x32034 $x129093 $x134795 (and (distinct ?x132923 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
