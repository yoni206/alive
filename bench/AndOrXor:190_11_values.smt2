(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x56002 (bvadd %X C1)))
 (let ((?x51223 (bvand ?x56002 C2)))
 (let (($x58038 (and (distinct (bvand C2 C1) (_ bv0 17)) true)))
 (let (($x46455 (= (bvand C1 (bvsub C2 (_ bv1 17))) (_ bv0 17))))
 (let (($x7588 (and (and (distinct C2 (_ bv0 17)) true) (= (bvand C2 (bvsub C2 (_ bv1 17))) (_ bv0 17)))))
 (and $x7588 $x46455 $x58038 (and (distinct ?x51223 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
