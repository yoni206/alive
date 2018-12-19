(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x87142 (bvxor %B (_ bv18446744073709551615 64))))
 (let ((?x97669 (bvor %A ?x87142)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv18446744073709551615 64))) ?x97669) true))))
(check-sat)
