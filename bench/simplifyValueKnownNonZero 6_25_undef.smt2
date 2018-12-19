(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x103234 (or (and (distinct %X (_ bv536870912 30)) true) (and (distinct (bvshl %A %B) (_ bv1073741823 30)) true))))
 (let ((?x128232 (bvshl %A %B)))
 (let (($x127679 (and (distinct ?x128232 (_ bv0 30)) true)))
 (let (($x127830 (bvult %B (_ bv30 30))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128262 (=> $x107336 (and (and (distinct %A (_ bv0 30)) true) (= (bvand %A (bvsub %A (_ bv1 30))) (_ bv0 30))))))
 (and $x127830 $x127679 $x103234 $x128262 $x127830 $x107336 $x118 (not (and $x127830 $x127679 $x103234)))))))))))
(check-sat)
