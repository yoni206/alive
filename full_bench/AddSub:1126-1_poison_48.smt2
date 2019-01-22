(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x33104 (and (and (distinct C1 (_ bv0 53)) true) (= (bvand C1 (bvsub C1 (_ bv1 53))) (_ bv0 53)))))
 (let (($x33915 (= C2 (bvneg C1))))
 (let ((?x33041 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 53) (_ bv2 53)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 53) (_ bv0 53)))))
 (let ((?x31476 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 53) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 53) (_ bv4 53)))))
 (let ((?x33744 (ite (and (distinct ((_ extract 10 9) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 53) (_ bv9 53)) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 53) (_ bv7 53)))))
 (let ((?x33961 (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 53) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 53) (_ bv11 53)))))
 (let ((?x33127 (ite (and (distinct ((_ extract 13 7) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C1) (_ bv0 3)) true) ?x33961 ?x33744) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x31476 ?x33041))))
 (let ((?x33928 (ite (and (distinct ((_ extract 17 16) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 53) (_ bv16 53)) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 53) (_ bv14 53)))))
 (let ((?x33453 (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 53) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 53) (_ bv18 53)))))
 (let ((?x32636 (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 53) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 53) (_ bv21 53)))))
 (let ((?x32811 (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 53) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 53) (_ bv24 53)))))
 (let ((?x33932 (ite (and (distinct ((_ extract 26 21) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 26 24) C1) (_ bv0 3)) true) ?x32811 ?x32636) (ite (and (distinct ((_ extract 20 18) C1) (_ bv0 3)) true) ?x33453 ?x33928))))
 (let ((?x31480 (ite (and (distinct ((_ extract 30 29) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 53) (_ bv29 53)) (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 53) (_ bv27 53)))))
 (let ((?x31486 (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 53) (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 53) (_ bv31 53)))))
 (let ((?x29372 (ite (and (distinct ((_ extract 36 36) C1) (_ bv0 1)) true) (_ bv36 53) (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 53) (_ bv34 53)))))
 (let ((?x31478 (ite (and (distinct ((_ extract 39 39) C1) (_ bv0 1)) true) (_ bv39 53) (ite (and (distinct ((_ extract 38 38) C1) (_ bv0 1)) true) (_ bv38 53) (_ bv37 53)))))
 (let ((?x32190 (ite (and (distinct ((_ extract 39 34) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 39 37) C1) (_ bv0 3)) true) ?x31478 ?x29372) (ite (and (distinct ((_ extract 33 31) C1) (_ bv0 3)) true) ?x31486 ?x31480))))
 (let ((?x33083 (ite (and (distinct ((_ extract 43 42) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 53) (_ bv42 53)) (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 53) (_ bv40 53)))))
 (let ((?x33443 (ite (and (distinct ((_ extract 46 46) C1) (_ bv0 1)) true) (_ bv46 53) (ite (and (distinct ((_ extract 45 45) C1) (_ bv0 1)) true) (_ bv45 53) (_ bv44 53)))))
 (let ((?x33737 (ite (and (distinct ((_ extract 49 49) C1) (_ bv0 1)) true) (_ bv49 53) (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 53) (_ bv47 53)))))
 (let ((?x33670 (ite (and (distinct ((_ extract 52 52) C1) (_ bv0 1)) true) (_ bv52 53) (ite (and (distinct ((_ extract 51 51) C1) (_ bv0 1)) true) (_ bv51 53) (_ bv50 53)))))
 (let ((?x33170 (ite (and (distinct ((_ extract 52 47) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 52 50) C1) (_ bv0 3)) true) ?x33670 ?x33737) (ite (and (distinct ((_ extract 46 44) C1) (_ bv0 3)) true) ?x33443 ?x33083))))
 (let ((?x33047 (ite (and (distinct ((_ extract 52 27) C1) (_ bv0 26)) true) (ite (and (distinct ((_ extract 52 40) C1) (_ bv0 13)) true) ?x33170 ?x32190) (ite (and (distinct ((_ extract 26 14) C1) (_ bv0 13)) true) ?x33932 ?x33127))))
 (let (($x33930 (=> $x8887 (= (bvand %Y (bvshl (_ bv9007199254740991 53) (bvadd ?x33047 (_ bv1 53)))) (_ bv0 53)))))
 (and $x33930 $x33915 $x33104 $x8887 false)))))))))))))))))))))))))))
(check-sat)
