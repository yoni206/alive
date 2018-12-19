(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x21272 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 49) (_ bv2 49)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 49) (_ bv0 49)))))
 (let ((?x21049 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 49) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 49) (_ bv4 49)))))
 (let ((?x13646 (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 49) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 49) (_ bv7 49)))))
 (let ((?x17240 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 49) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 49) (_ bv10 49)))))
 (let ((?x15242 (ite (and (distinct ((_ extract 12 7) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C2) (_ bv0 3)) true) ?x17240 ?x13646) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x21049 ?x21272))))
 (let ((?x14584 (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 49) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 49) (_ bv13 49)))))
 (let ((?x20762 (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 49) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 49) (_ bv16 49)))))
 (let ((?x17274 (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 49) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 49) (_ bv19 49)))))
 (let ((?x20455 (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 49) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 49) (_ bv22 49)))))
 (let ((?x20695 (ite (and (distinct ((_ extract 24 19) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 24 22) C2) (_ bv0 3)) true) ?x20455 ?x17274) (ite (and (distinct ((_ extract 18 16) C2) (_ bv0 3)) true) ?x20762 ?x14584))))
 (let ((?x20773 (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 49) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 49) (_ bv25 49)))))
 (let ((?x20254 (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 49) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 49) (_ bv28 49)))))
 (let ((?x19368 (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 49) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 49) (_ bv31 49)))))
 (let ((?x18088 (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 49) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 49) (_ bv34 49)))))
 (let ((?x20711 (ite (and (distinct ((_ extract 36 31) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 36 34) C2) (_ bv0 3)) true) ?x18088 ?x19368) (ite (and (distinct ((_ extract 30 28) C2) (_ bv0 3)) true) ?x20254 ?x20773))))
 (let ((?x14811 (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 49) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 49) (_ bv37 49)))))
 (let ((?x20025 (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 49) (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 49) (_ bv40 49)))))
 (let ((?x19967 (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 49) (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 49) (_ bv43 49)))))
 (let ((?x21845 (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 49) (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 49) (_ bv46 49)))))
 (let ((?x14000 (ite (and (distinct ((_ extract 48 43) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 48 46) C2) (_ bv0 3)) true) ?x21845 ?x19967) (ite (and (distinct ((_ extract 42 40) C2) (_ bv0 3)) true) ?x20025 ?x14811))))
 (let ((?x17911 (ite (and (distinct ((_ extract 48 25) C2) (_ bv0 24)) true) (ite (and (distinct ((_ extract 48 37) C2) (_ bv0 12)) true) ?x14000 ?x20711) (ite (and (distinct ((_ extract 24 13) C2) (_ bv0 12)) true) ?x20695 ?x15242))))
 (let ((?x18838 (bvsub (_ bv49 49) (bvsub (bvsub (_ bv49 49) ?x17911) (_ bv1 49)))))
 (let (($x18686 (not (= (bvand C2 (bvshl (_ bv562949953421311 49) ?x18838)) (_ bv0 49)))))
 (let (($x18316 (and (and (distinct C2 (_ bv0 49)) true) (= (bvand C2 (bvsub C2 (_ bv1 49))) (_ bv0 49)))))
 (let (($x20729 (= C1 (bvneg C2))))
 (and $x20729 $x18316 $x18686 $x817))))))))))))))))))))))))))))
(check-sat)
