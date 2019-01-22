(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x130530 (= (bvand C2 C1) (_ bv0 58))))
 (let (($x129152 (= (bvand C1 (bvsub C2 (_ bv1 58))) (_ bv0 58))))
 (let (($x29890 (and (and (distinct C2 (_ bv0 58)) true) (= (bvand C2 (bvsub C2 (_ bv1 58))) (_ bv0 58)))))
 (and $x29890 $x129152 $x130530 (and (distinct (bvand (bvadd %X C1) C2) (bvand %X C2)) true))))))
(check-sat)
