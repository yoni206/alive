(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x23104 (and (and (distinct C2 (_ bv0 40)) true) (= (bvand C2 (bvsub C2 (_ bv1 40))) (_ bv0 40)))))
 (let (($x17094 (= C2 (bvneg C1))))
 (let ((?x23158 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 40) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 40) (_ bv0 40)))))
 (let ((?x23159 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 40) (_ bv3 40)) ?x23158)))
 (let ((?x22960 (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 40) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 40) (_ bv5 40)))))
 (let ((?x22360 (ite (and (distinct ((_ extract 9 8) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 40) (_ bv8 40)) ?x22960)))
 (let ((?x23077 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 40) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 40) (_ bv10 40)))))
 (let ((?x23072 (ite (and (distinct ((_ extract 14 13) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 40) (_ bv13 40)) ?x23077)))
 (let ((?x22791 (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 40) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 40) (_ bv15 40)))))
 (let ((?x22787 (ite (and (distinct ((_ extract 19 18) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 40) (_ bv18 40)) ?x22791)))
 (let ((?x23152 (ite (and (distinct ((_ extract 19 10) C2) (_ bv0 10)) true) (ite (and (distinct ((_ extract 19 15) C2) (_ bv0 5)) true) ?x22787 ?x23072) (ite (and (distinct ((_ extract 9 5) C2) (_ bv0 5)) true) ?x22360 ?x23159))))
 (let ((?x22696 (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 40) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 40) (_ bv20 40)))))
 (let ((?x22659 (ite (and (distinct ((_ extract 24 23) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 40) (_ bv23 40)) ?x22696)))
 (let ((?x22620 (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 40) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 40) (_ bv25 40)))))
 (let ((?x22613 (ite (and (distinct ((_ extract 29 28) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 40) (_ bv28 40)) ?x22620)))
 (let ((?x23167 (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 40) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 40) (_ bv30 40)))))
 (let ((?x23168 (ite (and (distinct ((_ extract 34 33) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 40) (_ bv33 40)) ?x23167)))
 (let ((?x23175 (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 40) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 40) (_ bv35 40)))))
 (let ((?x22980 (ite (and (distinct ((_ extract 39 38) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 40) (_ bv38 40)) ?x23175)))
 (let ((?x22658 (ite (and (distinct ((_ extract 39 30) C2) (_ bv0 10)) true) (ite (and (distinct ((_ extract 39 35) C2) (_ bv0 5)) true) ?x22980 ?x23168) (ite (and (distinct ((_ extract 29 25) C2) (_ bv0 5)) true) ?x22613 ?x22659))))
 (let ((?x36529 (bvshl (_ bv1099511627775 40) (bvadd (ite (and (distinct ((_ extract 39 20) C2) (_ bv0 20)) true) ?x22658 ?x23152) (_ bv1 40)))))
 (let (($x36513 (=> $x7212 (= (bvand %Y ?x36529) (_ bv0 40)))))
 (and $x36513 $x17094 $x23104 $x7212 $x927))))))))))))))))))))))))))
(check-sat)
