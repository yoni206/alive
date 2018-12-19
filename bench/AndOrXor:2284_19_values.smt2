(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x58821 (bvxor %B (_ bv8388607 23))))
 (let ((?x73206 (bvor %A ?x58821)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv8388607 23))) ?x73206) true))))
(check-sat)
