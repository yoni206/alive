(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %Z () (_ BitVec 43))
(declare-fun %RHS () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x10131 (and (distinct (bvadd (bvxor (bvand %Z C2) C1) %RHS) (bvsub %RHS (bvor %Z (bvnot C2)))) true)))
 (let (($x10167 (= C1 (bvadd C2 (_ bv1 43)))))
 (let ((?x10160 (ite (= ((_ extract 41 41) C1) (_ bv1 1)) (_ bv41 32) (ite (= ((_ extract 42 42) C1) (_ bv1 1)) (_ bv42 32) (_ bv43 32)))))
 (let ((?x10153 (ite (= ((_ extract 39 39) C1) (_ bv1 1)) (_ bv39 32) (ite (= ((_ extract 40 40) C1) (_ bv1 1)) (_ bv40 32) ?x10160))))
 (let ((?x10141 (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) (ite (= ((_ extract 38 38) C1) (_ bv1 1)) (_ bv38 32) ?x10153))))
 (let ((?x10128 (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) ?x10141))))
 (let ((?x9514 (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) ?x10128))))
 (let ((?x10255 (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) ?x9514))))
 (let ((?x10250 (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) ?x10255))))
 (let ((?x10246 (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) ?x10250))))
 (let ((?x10242 (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) ?x10246))))
 (let ((?x10238 (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) ?x10242))))
 (let ((?x10234 (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) ?x10238))))
 (let ((?x10230 (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) ?x10234))))
 (let ((?x10226 (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) ?x10230))))
 (let ((?x10219 (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) ?x10226))))
 (let ((?x10212 (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) ?x10219))))
 (let ((?x10206 (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) ?x10212))))
 (let ((?x10199 (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) ?x10206))))
 (let ((?x10193 (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) ?x10199))))
 (let ((?x10189 (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) ?x10193))))
 (let ((?x10182 (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) ?x10189))))
 (let ((?x10178 (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) ?x10182))))
 (let (($x10171 (= (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) ?x10178) (_ bv0 32))))
 (and $x10171 $x10167 $x10131))))))))))))))))))))))))))
(check-sat)
