(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x130043 (= (bvand C2 C1) (_ bv0 26))))
 (let (($x130350 (= (bvand C1 (bvsub C2 (_ bv1 26))) (_ bv0 26))))
 (let (($x18571 (and (and (distinct C2 (_ bv0 26)) true) (= (bvand C2 (bvsub C2 (_ bv1 26))) (_ bv0 26)))))
 (and $x18571 $x130350 $x130043 (and (distinct (bvand (bvadd %X C1) C2) (bvand %X C2)) true))))))
(check-sat)
