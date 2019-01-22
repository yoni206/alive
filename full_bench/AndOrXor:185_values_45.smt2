(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x131652 (= (bvand C2 C1) (_ bv0 51))))
 (let (($x130733 (= (bvand C1 (bvsub C2 (_ bv1 51))) (_ bv0 51))))
 (let (($x27097 (and (and (distinct C2 (_ bv0 51)) true) (= (bvand C2 (bvsub C2 (_ bv1 51))) (_ bv0 51)))))
 (and $x27097 $x130733 $x131652 (and (distinct (bvand (bvadd %X C1) C2) (bvand %X C2)) true))))))
(check-sat)
