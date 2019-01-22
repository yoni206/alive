(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x133104 (= (bvand C2 C1) (_ bv0 28))))
 (let (($x98 (= (bvand C1 (bvsub C2 (_ bv1 28))) (_ bv0 28))))
 (let (($x19119 (and (and (distinct C2 (_ bv0 28)) true) (= (bvand C2 (bvsub C2 (_ bv1 28))) (_ bv0 28)))))
 (and $x19119 $x98 $x133104 (and (distinct (bvand (bvadd %X C1) C2) (bvand %X C2)) true))))))
(check-sat)
