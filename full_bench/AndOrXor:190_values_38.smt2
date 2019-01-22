(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x134066 (bvadd %X C1)))
 (let ((?x131645 (bvand ?x134066 C2)))
 (let (($x132887 (and (distinct (bvand C2 C1) (_ bv0 42)) true)))
 (let (($x183 (= (bvand C1 (bvsub C2 (_ bv1 42))) (_ bv0 42))))
 (let (($x23797 (and (and (distinct C2 (_ bv0 42)) true) (= (bvand C2 (bvsub C2 (_ bv1 42))) (_ bv0 42)))))
 (and $x23797 $x183 $x132887 (and (distinct ?x131645 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
